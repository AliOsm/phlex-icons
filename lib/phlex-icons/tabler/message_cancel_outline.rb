# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCancelOutline < Base
      def view_template
        render MessageCancel.new(variant: :outline)
      end
    end
  end
end
