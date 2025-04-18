# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SoccerFieldOutline < Base
      def view_template
        render SoccerField.new(variant: :outline, **attrs)
      end
    end
  end
end
