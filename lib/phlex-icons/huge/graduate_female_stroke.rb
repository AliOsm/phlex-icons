# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GraduateFemaleStroke < Base
      def view_template
        render GraduateFemale.new(variant: :stroke, **attrs)
      end
    end
  end
end
