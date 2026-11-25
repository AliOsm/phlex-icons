# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileScanStroke < Base
      def view_template
        render FileScan.new(variant: :stroke, **attrs)
      end
    end
  end
end
