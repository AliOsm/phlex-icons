# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CigaretteOffStroke < Base
      def view_template
        render CigaretteOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
