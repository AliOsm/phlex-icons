# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirdropStroke < Base
      def view_template
        render Airdrop.new(variant: :stroke, **attrs)
      end
    end
  end
end
