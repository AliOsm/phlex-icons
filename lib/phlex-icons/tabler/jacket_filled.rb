# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JacketFilled < Base
      def view_template
        render Jacket.new(variant: :filled)
      end
    end
  end
end
