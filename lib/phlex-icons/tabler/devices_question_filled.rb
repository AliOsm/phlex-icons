# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesQuestionFilled < Base
      def view_template
        render DevicesQuestion.new(variant: :filled)
      end
    end
  end
end
