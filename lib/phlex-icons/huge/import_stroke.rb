# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImportStroke < Base
      def view_template
        render Import.new(variant: :stroke, **attrs)
      end
    end
  end
end
