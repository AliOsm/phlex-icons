# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileSignalStroke < Base
      def view_template
        render FileSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
