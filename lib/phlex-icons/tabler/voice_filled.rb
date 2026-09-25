# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VoiceFilled < Base
      def view_template
        render Voice.new(variant: :filled, **attrs)
      end
    end
  end
end
