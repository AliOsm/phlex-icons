# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCheckFilled < Base
      def view_template
        render ShieldCheck.new(variant: :filled)
      end
    end
  end
end
