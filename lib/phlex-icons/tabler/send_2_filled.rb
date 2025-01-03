# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Send2Filled < Base
      def view_template
        render Send2.new(variant: :filled)
      end
    end
  end
end