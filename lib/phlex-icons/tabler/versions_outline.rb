# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VersionsOutline < Base
      def view_template
        render Versions.new(variant: :outline, **attrs)
      end
    end
  end
end
