# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PeopleTagSolid < Iconoir::Base
      def view_template
        render PeopleTag.new(variant: :solid, **attrs)
      end
    end
  end
end
