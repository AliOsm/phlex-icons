# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PeopleTagRegular < Iconoir::Base
      def view_template
        render PeopleTag.new(variant: :regular, **attrs)
      end
    end
  end
end
