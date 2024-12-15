# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockCogFilled < Base
      def view_template
        render LockCog.new(variant: :filled)
      end
    end
  end
end
