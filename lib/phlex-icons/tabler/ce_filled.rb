# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CeFilled < Base
      def view_template
        render Ce.new(variant: :filled)
      end
    end
  end
end
