# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockKeyholeOpenStroke < Base
      def view_template
        render LockKeyholeOpen.new(variant: :stroke, **attrs)
      end
    end
  end
end
