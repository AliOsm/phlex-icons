# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeSendFilled < Base
      def view_template
        render CubeSend.new(variant: :filled)
      end
    end
  end
end