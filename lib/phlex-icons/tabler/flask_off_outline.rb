# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlaskOffOutline < Base
      def view_template
        render FlaskOff.new(variant: :outline, **attrs)
      end
    end
  end
end
