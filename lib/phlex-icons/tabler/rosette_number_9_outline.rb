# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber9Outline < Base
      def view_template
        render RosetteNumber9.new(variant: :outline, **attrs)
      end
    end
  end
end
