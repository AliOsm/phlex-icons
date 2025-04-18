# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeglassFilled < Base
      def view_template
        render Eyeglass.new(variant: :filled, **attrs)
      end
    end
  end
end
