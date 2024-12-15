# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NeedleFilled < Base
      def view_template
        render Needle.new(variant: :filled)
      end
    end
  end
end
