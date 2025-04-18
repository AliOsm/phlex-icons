# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockOpen2Outline < Base
      def view_template
        render LockOpen2.new(variant: :outline, **attrs)
      end
    end
  end
end
