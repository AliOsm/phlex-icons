# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudFilled < Base
      def view_template
        render Cloud.new(variant: :filled)
      end
    end
  end
end
