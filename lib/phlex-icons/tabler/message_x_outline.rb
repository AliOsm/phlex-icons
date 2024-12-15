# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageXOutline < Base
      def view_template
        render MessageX.new(variant: :outline)
      end
    end
  end
end
