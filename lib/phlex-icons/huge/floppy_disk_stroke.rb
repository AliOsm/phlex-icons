# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FloppyDiskStroke < Base
      def view_template
        render FloppyDisk.new(variant: :stroke, **attrs)
      end
    end
  end
end
