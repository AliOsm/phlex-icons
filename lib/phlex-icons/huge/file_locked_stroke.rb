# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileLockedStroke < Base
      def view_template
        render FileLocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
