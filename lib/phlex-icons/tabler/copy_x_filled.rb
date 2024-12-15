# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyXFilled < Base
      def view_template
        render CopyX.new(variant: :filled)
      end
    end
  end
end
