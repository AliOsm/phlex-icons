# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockCogOutline < Base
      def view_template
        render LockCog.new(variant: :outline, **attrs)
      end
    end
  end
end
