# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SoccerFieldFilled < Base
      def view_template
        render SoccerField.new(variant: :filled)
      end
    end
  end
end
