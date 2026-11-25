# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileLockStroke < Base
      def view_template
        render FileLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
