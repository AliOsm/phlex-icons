# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlaskOffFilled < Base
      def view_template
        render FlaskOff.new(variant: :filled)
      end
    end
  end
end
