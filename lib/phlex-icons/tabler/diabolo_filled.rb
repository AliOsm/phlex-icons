# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaboloFilled < Base
      def view_template
        render Diabolo.new(variant: :filled)
      end
    end
  end
end
