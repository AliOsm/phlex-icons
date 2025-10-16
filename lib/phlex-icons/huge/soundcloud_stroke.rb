# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoundcloudStroke < Base
      def view_template
        render Soundcloud.new(variant: :stroke, **attrs)
      end
    end
  end
end
