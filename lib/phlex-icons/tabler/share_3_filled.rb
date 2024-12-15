# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Share3Filled < Base
      def view_template
        render Share3.new(variant: :filled)
      end
    end
  end
end
