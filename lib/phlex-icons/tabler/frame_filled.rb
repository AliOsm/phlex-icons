# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrameFilled < Base
      def view_template
        render Frame.new(variant: :filled)
      end
    end
  end
end
