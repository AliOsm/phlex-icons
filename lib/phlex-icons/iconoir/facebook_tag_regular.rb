# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FacebookTagRegular < Iconoir::Base
      def view_template
        render FacebookTag.new(variant: :regular, **attrs)
      end
    end
  end
end
