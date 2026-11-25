# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CigaretteStroke < Base
      def view_template
        render Cigarette.new(variant: :stroke, **attrs)
      end
    end
  end
end
