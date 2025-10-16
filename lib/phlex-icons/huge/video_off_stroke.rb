# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VideoOffStroke < Base
      def view_template
        render VideoOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
