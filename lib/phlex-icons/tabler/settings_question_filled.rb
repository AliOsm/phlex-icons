# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsQuestionFilled < Base
      def view_template
        render SettingsQuestion.new(variant: :filled)
      end
    end
  end
end
