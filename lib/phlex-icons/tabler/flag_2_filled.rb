# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Flag2Filled < Base
      def view_template
        render Flag2.new(variant: :filled)
      end
    end
  end
end
