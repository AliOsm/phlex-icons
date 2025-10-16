# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArcherStroke < Base
      def view_template
        render Archer.new(variant: :stroke, **attrs)
      end
    end
  end
end
