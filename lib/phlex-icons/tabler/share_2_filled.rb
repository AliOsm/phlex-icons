# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Share2Filled < Base
      def view_template
        render Share2.new(variant: :filled)
      end
    end
  end
end
