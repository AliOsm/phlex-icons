# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GraduateMaleStroke < Base
      def view_template
        render GraduateMale.new(variant: :stroke, **attrs)
      end
    end
  end
end
