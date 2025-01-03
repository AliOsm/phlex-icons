# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShareFilled < Base
      def view_template
        render Share.new(variant: :filled)
      end
    end
  end
end