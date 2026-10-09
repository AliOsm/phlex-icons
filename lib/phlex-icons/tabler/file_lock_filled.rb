# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileLockFilled < Base
      def view_template
        render FileLock.new(variant: :filled, **attrs)
      end
    end
  end
end
