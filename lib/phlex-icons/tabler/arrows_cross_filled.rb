# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsCrossFilled < Base
      def view_template
        render ArrowsCross.new(variant: :filled)
      end
    end
  end
end
