# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldShareFilled < Base
      def view_template
        render ShieldShare.new(variant: :filled)
      end
    end
  end
end
