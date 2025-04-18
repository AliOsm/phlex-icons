# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VersionsFilled < Base
      def view_template
        render Versions.new(variant: :filled, **attrs)
      end
    end
  end
end
