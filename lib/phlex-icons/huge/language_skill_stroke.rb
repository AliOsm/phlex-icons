# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LanguageSkillStroke < Base
      def view_template
        render LanguageSkill.new(variant: :stroke, **attrs)
      end
    end
  end
end
