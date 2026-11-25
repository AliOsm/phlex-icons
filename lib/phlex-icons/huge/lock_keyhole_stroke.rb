# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockKeyholeStroke < Base
      def view_template
        render LockKeyhole.new(variant: :stroke, **attrs)
      end
    end
  end
end
