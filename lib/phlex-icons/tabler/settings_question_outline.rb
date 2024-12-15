# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsQuestionOutline < Base
      def view_template
        render SettingsQuestion.new(variant: :outline)
      end
    end
  end
end
