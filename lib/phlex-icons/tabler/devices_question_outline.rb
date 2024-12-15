# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesQuestionOutline < Base
      def view_template
        render DevicesQuestion.new(variant: :outline)
      end
    end
  end
end
