# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SailboatCoastalStroke < Base
      def view_template
        render SailboatCoastal.new(variant: :stroke, **attrs)
      end
    end
  end
end
