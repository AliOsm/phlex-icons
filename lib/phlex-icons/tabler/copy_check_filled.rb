# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyCheckFilled < Base
      def view_template
        render CopyCheck.new(variant: :filled)
      end
    end
  end
end