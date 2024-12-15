# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartCheckFilled < Base
      def view_template
        render HeartCheck.new(variant: :filled)
      end
    end
  end
end
