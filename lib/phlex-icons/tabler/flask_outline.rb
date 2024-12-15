# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlaskOutline < Base
      def view_template
        render Flask.new(variant: :outline)
      end
    end
  end
end
